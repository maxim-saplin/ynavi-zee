.class public final Lcom/yandex/passport/internal/ui/challenge/q;
.super Lcom/yandex/passport/internal/ui/common/web/b;
.source "SourceFile"


# static fields
.field public static final n:I


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/common/web/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/q;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/q;->l:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/passport/internal/ui/challenge/q;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/q;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/ui/challenge/q;->m:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/yandex/passport/common/url/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/passport/common/url/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

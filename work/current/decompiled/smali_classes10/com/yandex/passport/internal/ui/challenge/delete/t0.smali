.class public final Lcom/yandex/passport/internal/ui/challenge/delete/t0;
.super Lcom/yandex/passport/internal/ui/common/web/b;
.source "SourceFile"


# static fields
.field private static final m:Lcom/yandex/passport/internal/ui/challenge/delete/s0;

.field public static final n:I = 0x0

.field public static final o:Ljava/lang/String; = "success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "close"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "cancel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/delete/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/challenge/delete/t0;->m:Lcom/yandex/passport/internal/ui/challenge/delete/s0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/passport/internal/ui/common/web/b;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/challenge/delete/t0;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/challenge/delete/t0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/t0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/delete/t0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/yandex/passport/common/url/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6f4abffd

    if-eq v1, v2, :cond_2

    const v2, -0x5185d186

    if-eq v1, v2, :cond_1

    const v2, 0x5a5ddf8

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "close"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v1, "cancel"

    goto :goto_0

    :cond_2
    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

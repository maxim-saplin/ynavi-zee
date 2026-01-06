.class public final Lcom/yandex/passport/internal/ui/sloth/webcard/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/sloth/webcard/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/webcard/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/v;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/t;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/webcard/v;->a:Lcom/yandex/passport/internal/ui/sloth/webcard/t;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/ui/sloth/webcard/t;->b()Lcom/yandex/passport/internal/ui/sloth/webcard/f;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method

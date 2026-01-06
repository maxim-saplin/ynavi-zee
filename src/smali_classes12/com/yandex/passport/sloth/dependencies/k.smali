.class public final Lcom/yandex/passport/sloth/dependencies/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lcom/yandex/passport/sloth/dependencies/e;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/dependencies/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/dependencies/k;->a:Lcom/yandex/passport/sloth/dependencies/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/sloth/dependencies/k;->a:Lcom/yandex/passport/sloth/dependencies/e;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/dependencies/e;->f()Lcom/yandex/passport/sloth/dependencies/q;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->c(Ljava/lang/Object;)V

    return-object v0
.end method

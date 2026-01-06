.class public final Lke3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz21/a;


# instance fields
.field private final a:Lje3/i;


# direct methods
.method public constructor <init>(Lje3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke3/m;->a:Lje3/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lke3/m;->a:Lje3/i;

    check-cast v0, Lje3/e;

    invoke-virtual {v0}, Lje3/e;->L()Lru/yandex/yandexnavi/projected/platformkit/domain/usecase/paywall/b;

    move-result-object v0

    invoke-static {v0}, Lf72/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

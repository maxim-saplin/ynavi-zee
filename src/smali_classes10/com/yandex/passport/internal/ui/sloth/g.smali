.class public final Lcom/yandex/passport/internal/ui/sloth/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/sloth/ui/dependencies/r;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/ui/d;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/sloth/g;->a:Lcom/yandex/passport/internal/ui/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/common/d;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/ui/sloth/g;->a:Lcom/yandex/passport/internal/ui/d;

    sget-object v1, Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;->SLOTH:Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;

    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/ui/d;->b(Lcom/yandex/passport/internal/ui/ActivityOrientationController$Client;)Lcom/yandex/passport/internal/ui/c;

    move-result-object v0

    return-object v0
.end method

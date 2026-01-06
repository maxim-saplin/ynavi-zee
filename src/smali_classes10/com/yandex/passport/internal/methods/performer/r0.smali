.class public final Lcom/yandex/passport/internal/methods/performer/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/internal/methods/performer/p0;


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/yandex/passport/internal/push/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/push/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/methods/performer/r0;->a:Lcom/yandex/passport/internal/push/l0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/methods/f4;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/yandex/passport/internal/methods/k3;

    iget-object v0, p0, Lcom/yandex/passport/internal/methods/performer/r0;->a:Lcom/yandex/passport/internal/push/l0;

    invoke-virtual {p1}, Lcom/yandex/passport/internal/methods/k3;->f()Lcom/yandex/passport/api/PushPlatform;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/passport/internal/push/l0;->c(Lcom/yandex/passport/api/PushPlatform;)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

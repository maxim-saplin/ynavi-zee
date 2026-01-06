.class public final Lcom/yandex/bank/feature/banners/impl/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/k;


# instance fields
.field private final a:Lum/b;


# direct methods
.method public constructor <init>(Lum/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/di/f;->a:Lum/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/f;->a:Lum/b;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->Y()Lcom/yandex/bank/sdk/di/modules/features/d0;

    move-result-object v0

    return-object v0
.end method

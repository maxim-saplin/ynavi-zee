.class public final Lcom/yandex/bank/feature/banners/impl/di/g;
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

    iput-object p1, p0, Lcom/yandex/bank/feature/banners/impl/di/g;->a:Lum/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/banners/impl/di/g;->a:Lum/b;

    check-cast v0, Lpu/c;

    invoke-virtual {v0}, Lpu/c;->b1()Lcom/yandex/bank/feature/banners/api/interactors/c;

    move-result-object v0

    return-object v0
.end method

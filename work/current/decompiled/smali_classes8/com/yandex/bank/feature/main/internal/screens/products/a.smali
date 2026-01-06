.class public final synthetic Lcom/yandex/bank/feature/main/internal/screens/products/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/l;


# instance fields
.field public final synthetic a:Lto/e;

.field public final synthetic b:Lcom/yandex/bank/feature/main/internal/screens/products/d;


# direct methods
.method public synthetic constructor <init>(Lto/e;Lcom/yandex/bank/feature/main/internal/screens/products/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/a;->a:Lto/e;

    iput-object p2, p0, Lcom/yandex/bank/feature/main/internal/screens/products/a;->b:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/products/a;->a:Lto/e;

    iget-object v1, p0, Lcom/yandex/bank/feature/main/internal/screens/products/a;->b:Lcom/yandex/bank/feature/main/internal/screens/products/d;

    invoke-static {v0, v1, p1, p2}, Lcom/yandex/bank/feature/main/internal/screens/products/d;->w0(Lto/e;Lcom/yandex/bank/feature/main/internal/screens/products/d;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

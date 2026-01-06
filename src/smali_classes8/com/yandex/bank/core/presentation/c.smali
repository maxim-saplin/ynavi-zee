.class public final Lcom/yandex/bank/core/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field final synthetic b:Landroidx/appcompat/app/p;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/presentation/c;->b:Landroidx/appcompat/app/p;

    return-void
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/bank/core/presentation/c;->b:Landroidx/appcompat/app/p;

    invoke-virtual {p1}, Landroidx/appcompat/app/z0;->dismiss()V

    return-void
.end method

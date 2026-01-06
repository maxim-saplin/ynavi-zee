.class public abstract Lcom/yandex/bank/core/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/recyclerview/widget/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/l0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lightside/recycler/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/lightside/recycler/d;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/core/utils/c;->a:Landroidx/recyclerview/widget/l0;

    return-void
.end method

.method public static final a()Landroidx/recyclerview/widget/l0;
    .locals 1

    sget-object v0, Lcom/yandex/bank/core/utils/c;->a:Landroidx/recyclerview/widget/l0;

    return-object v0
.end method

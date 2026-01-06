.class public final Landroidx/core/view/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/t;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/u1;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/core/view/w0;

    iget-object v1, p0, Landroidx/core/view/u1;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroidx/core/view/t1;

    invoke-direct {v2, v1}, Landroidx/core/view/t1;-><init>(Landroid/view/ViewGroup;)V

    sget-object v1, Landroidx/core/view/ViewGroupKt$descendants$1$1;->h:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    invoke-direct {v0, v2, v1}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/t1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

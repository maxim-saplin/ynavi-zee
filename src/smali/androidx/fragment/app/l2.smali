.class public final Landroidx/fragment/app/l2;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/q2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q2;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l2;->b:Landroidx/fragment/app/q2;

    iput-object p2, p0, Landroidx/fragment/app/l2;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/l2;->a:Landroid/graphics/Rect;

    return-object p1
.end method

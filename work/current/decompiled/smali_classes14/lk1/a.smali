.class public final Llk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk1/c;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk1/a;->a:Landroid/view/View;

    iput-object p2, p0, Llk1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llk1/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llk1/a;->a:Landroid/view/View;

    return-object v0
.end method

.class public final Lto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lto/a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lto/a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lto/a;->a:Landroid/widget/ImageView;

    return-object v0
.end method

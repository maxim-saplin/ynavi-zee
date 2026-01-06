.class public final Lflex/feature/flexoverlaycontroller/decorviewprovider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# instance fields
.field private final b:I

.field final synthetic c:Lflex/feature/flexoverlaycontroller/decorviewprovider/c;


# direct methods
.method public constructor <init>(Lflex/feature/flexoverlaycontroller/decorviewprovider/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/flexoverlaycontroller/decorviewprovider/b;->c:Lflex/feature/flexoverlaycontroller/decorviewprovider/c;

    iput p2, p0, Lflex/feature/flexoverlaycontroller/decorviewprovider/b;->b:I

    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object p1, p0, Lflex/feature/flexoverlaycontroller/decorviewprovider/b;->c:Lflex/feature/flexoverlaycontroller/decorviewprovider/c;

    iget v0, p0, Lflex/feature/flexoverlaycontroller/decorviewprovider/b;->b:I

    invoke-static {p1, v0}, Lflex/feature/flexoverlaycontroller/decorviewprovider/c;->a(Lflex/feature/flexoverlaycontroller/decorviewprovider/c;I)V

    return-void
.end method

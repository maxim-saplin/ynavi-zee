.class public final Lflex/feature/flexoverlaycontroller/b;
.super Ljy0/a;
.source "SourceFile"


# instance fields
.field private final a:Lflex/feature/flexoverlaycontroller/decorviewprovider/a;

.field private final b:Landroidx/lifecycle/LifecycleOwner;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lflex/feature/flexoverlaycontroller/decorviewprovider/c;Landroidx/appcompat/app/s;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflex/feature/flexoverlaycontroller/b;->a:Lflex/feature/flexoverlaycontroller/decorviewprovider/a;

    iput-object p2, p0, Lflex/feature/flexoverlaycontroller/b;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lflex/feature/flexoverlaycontroller/b;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Lflex/feature/de/fault/navigation/f;)Lflex/feature/flexoverlaycontroller/d;
    .locals 4

    iget-object v0, p0, Lflex/feature/flexoverlaycontroller/b;->a:Lflex/feature/flexoverlaycontroller/decorviewprovider/a;

    iget-object v1, p0, Lflex/feature/flexoverlaycontroller/b;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lflex/feature/flexoverlaycontroller/b;->c:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lflex/feature/flexoverlaycontroller/d;

    invoke-direct {v3, v0, v1, p1, v2}, Lflex/feature/flexoverlaycontroller/d;-><init>(Lflex/feature/flexoverlaycontroller/decorviewprovider/a;Landroidx/lifecycle/LifecycleOwner;Lflex/feature/de/fault/navigation/f;Lkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

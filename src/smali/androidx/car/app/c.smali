.class public final synthetic Landroidx/car/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/a;


# instance fields
.field public final synthetic a:Landroidx/car/app/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/c;->a:Landroidx/car/app/e;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/c;->a:Landroidx/car/app/e;

    invoke-static {v0, p1}, Landroidx/car/app/e;->b(Landroidx/car/app/e;Landroid/location/Location;)V

    return-void
.end method

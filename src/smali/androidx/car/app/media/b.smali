.class public final synthetic Landroidx/car/app/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/media/a;


# instance fields
.field public final synthetic a:Landroidx/car/app/media/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/media/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/media/b;->a:Landroidx/car/app/media/d;

    return-void
.end method


# virtual methods
.method public final onStopRecording()V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/media/b;->a:Landroidx/car/app/media/d;

    invoke-static {v0}, Landroidx/car/app/media/d;->a(Landroidx/car/app/media/d;)V

    return-void
.end method

.class public final Landroidx/car/app/media/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/car/app/media/CarAudioCallbackDelegate;

.field b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroidx/car/app/media/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/car/app/media/CarAudioCallbackDelegate;->create(Landroidx/car/app/media/a;)Landroidx/car/app/media/CarAudioCallbackDelegate;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/media/h;->a:Landroidx/car/app/media/CarAudioCallbackDelegate;

    return-void
.end method

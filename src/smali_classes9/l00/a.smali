.class public final Ll00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00/a;


# instance fields
.field private final a:[Lo00/a;


# direct methods
.method public varargs constructor <init>([Lo00/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/a;->a:[Lo00/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;)V
    .locals 4

    iget-object v0, p0, Ll00/a;->a:[Lo00/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lo00/a;->a(Lcom/yandex/io/shared/AndroidAudioSink$PlaybackMode;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

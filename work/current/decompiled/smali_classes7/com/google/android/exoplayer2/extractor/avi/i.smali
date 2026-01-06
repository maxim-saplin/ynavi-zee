.class public final Lcom/google/android/exoplayer2/extractor/avi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/avi/a;


# static fields
.field private static final b:Ljava/lang/String; = "StreamFormatChunk"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/c1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/avi/i;->a:Lcom/google/android/exoplayer2/c1;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    const v0, 0x66727473

    return v0
.end method

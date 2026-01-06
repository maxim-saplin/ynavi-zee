.class public Lcom/huawei/location/vdr/data/ephemeris/net/yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private yn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/vdr/data/ephemeris/net/yn;->yn:Ljava/lang/String;

    return-void
.end method

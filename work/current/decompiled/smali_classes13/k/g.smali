.class public final Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msisdn"
    .end annotation
.end field

.field public tN:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referenceNo"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public ul:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g;->token:Ljava/lang/String;

    iput-object p2, p0, Lk/g;->sm:Ljava/lang/String;

    iput-object p3, p0, Lk/g;->tN:Ljava/lang/String;

    iput-object p4, p0, Lk/g;->ul:Ljava/lang/String;

    return-void
.end method

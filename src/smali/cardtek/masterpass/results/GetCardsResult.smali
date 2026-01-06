.class public Lcardtek/masterpass/results/GetCardsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcardtek/masterpass/data/MasterPassCard;",
            ">;"
        }
    .end annotation
.end field

.field private refNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcardtek/masterpass/data/MasterPassCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcardtek/masterpass/results/GetCardsResult;->cards:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRefNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcardtek/masterpass/results/GetCardsResult;->refNo:Ljava/lang/String;

    return-object v0
.end method

.method public setCards(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcardtek/masterpass/data/MasterPassCard;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcardtek/masterpass/results/GetCardsResult;->cards:Ljava/util/ArrayList;

    return-void
.end method

.method public setRefNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcardtek/masterpass/results/GetCardsResult;->refNo:Ljava/lang/String;

    return-void
.end method

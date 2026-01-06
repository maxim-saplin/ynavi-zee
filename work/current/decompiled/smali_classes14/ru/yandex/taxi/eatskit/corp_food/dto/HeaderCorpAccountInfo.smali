.class public final Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo$HeaderCorpAccountType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u001aBE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo;",
        "",
        "",
        "id",
        "title",
        "subtitle",
        "chooserTitle",
        "chooserSubtitle",
        "",
        "isSelected",
        "Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo$HeaderCorpAccountType;",
        "type",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo$HeaderCorpAccountType;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getTitle",
        "getSubtitle",
        "getChooserTitle",
        "getChooserSubtitle",
        "Z",
        "()Z",
        "Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo$HeaderCorpAccountType;",
        "getType",
        "()Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo$HeaderCorpAccountType;",
        "HeaderCorpAccountType",
        "libs_eatskit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chooserSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chooser_subtitle"
    .end annotation
.end field

.field private final chooserTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chooser_title"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selected"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final type:Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo$HeaderCorpAccountType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo$HeaderCorpAccountType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo;->id:Ljava/lang/String;

    iput-object p2, p0, Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo;->title:Ljava/lang/String;

    iput-object p3, p0, Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo;->subtitle:Ljava/lang/String;

    iput-object p4, p0, Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo;->chooserTitle:Ljava/lang/String;

    iput-object p5, p0, Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo;->chooserSubtitle:Ljava/lang/String;

    iput-boolean p6, p0, Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo;->isSelected:Z

    iput-object p7, p0, Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo;->type:Lru/yandex/taxi/eatskit/corp_food/dto/HeaderCorpAccountInfo$HeaderCorpAccountType;

    return-void
.end method

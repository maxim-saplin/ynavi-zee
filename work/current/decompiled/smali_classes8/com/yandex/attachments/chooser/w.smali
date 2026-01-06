.class public final Lcom/yandex/attachments/chooser/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

.field final b:Lcom/yandex/attachments/base/a;

.field c:Z

.field d:I


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;Lcom/yandex/attachments/base/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/attachments/chooser/w;->d:I

    iput-object p1, p0, Lcom/yandex/attachments/chooser/w;->a:Lcom/yandex/attachments/chooser/AttachAdapter$Tile$TileType;

    iput-object p2, p0, Lcom/yandex/attachments/chooser/w;->b:Lcom/yandex/attachments/base/a;

    return-void
.end method

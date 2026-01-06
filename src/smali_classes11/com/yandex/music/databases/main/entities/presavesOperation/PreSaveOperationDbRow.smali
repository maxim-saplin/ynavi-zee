.class public final Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "preSaveId",
        "artistId",
        "c",
        "type",
        "d",
        "com/yandex/music/databases/main/entities/presavesOperation/a",
        "shared-integration-databases_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/yandex/music/databases/main/entities/presavesOperation/a;

.field public static final e:Ljava/lang/String; = "pre_save_operation"

.field public static final f:Ljava/lang/String; = "pre_save_id"

.field public static final g:Ljava/lang/String; = "artist_id"

.field public static final h:Ljava/lang/String; = "type"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/databases/main/entities/presavesOperation/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->d:Lcom/yandex/music/databases/main/entities/presavesOperation/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/music/databases/main/entities/presavesOperation/PreSaveOperationDbRow;->c:Ljava/lang/String;

    return-object v0
.end method

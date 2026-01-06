.class public final Lcom/yandex/music/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/core/storage/room/e;


# static fields
.field public static final a:Lcom/yandex/music/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/music/sdk/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/music/sdk/a;->a:Lcom/yandex/music/sdk/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteException;)V
    .locals 3

    const-string v0, "Db Corrupted"

    const-string v1, "EmergencyHelper"

    const/4 v2, 0x7

    invoke-static {v2, v1, v0, p1}, Lcom/yandex/music/shared/utils/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

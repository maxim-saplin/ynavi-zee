.class public final Lk32/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/b;


# static fields
.field public static final a:Lk32/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk32/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk32/a;->a:Lk32/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/sqldelight/android/g;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "CREATE TABLE DiscoveryShutterUserReactions (\n    id INTEGER PRIMARY KEY AUTOINCREMENT,\n    organizationId TEXT NOT NULL,\n    filterSlug TEXT NOT NULL,\n    reactionType TEXT NOT NULL,\n    isSynchronized INTEGER NOT NULL DEFAULT 0,\n    timestamp INTEGER NOT NULL DEFAULT 0,\n    FOREIGN KEY (reactionType) REFERENCES DiscoveryShutterUserReactionType(type)\n        ON UPDATE CASCADE\n        ON DELETE RESTRICT\n)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "CREATE TABLE DiscoveryShutterUserReactionType (\n    type TEXT PRIMARY KEY,\n    seq INTEGER\n)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "CREATE INDEX DiscoveryShutterUserDislikes_org_id ON DiscoveryShutterUserReactions(organizationId)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "INSERT INTO DiscoveryShutterUserReactionType(type, seq) VALUES (\'LIKE\', 10)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const-string v1, "INSERT INTO DiscoveryShutterUserReactionType(type, seq) VALUES (\'DISLIKE\', 20)"

    invoke-virtual {p1, v0, v1, v0}, Lcom/squareup/sqldelight/android/g;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/squareup/sqldelight/android/g;II)V
    .locals 0

    return-void
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

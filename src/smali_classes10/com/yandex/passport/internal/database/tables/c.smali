.class public final Lcom/yandex/passport/internal/database/tables/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/passport/internal/database/tables/c;

.field public static final b:Ljava/lang/String; = "children"

.field public static final c:Ljava/lang/String; = "uid"

.field public static final d:Ljava/lang/String; = "parent_name"

.field public static final e:Ljava/lang/String; = "is_child"

.field public static final f:Ljava/lang/String; = "has_plus"

.field public static final g:Ljava/lang/String; = "display_login"

.field public static final h:Ljava/lang/String; = "display_name"

.field public static final i:Ljava/lang/String; = "public_name"

.field public static final j:Ljava/lang/String; = "avatar_url"

.field public static final k:Ljava/lang/String; = "is_deleted"

.field public static final l:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS children (uid TEXT, parent_name TEXT, is_child BOOLEAN, has_plus BOOLEAN, display_login TEXT, display_name TEXT, public_name TEXT, avatar_url TEXT, is_deleted BOOLEAN, PRIMARY KEY (uid), FOREIGN KEY (parent_name) REFERENCES accounts(name))"

.field public static final m:Ljava/lang/String; = "parent_name  = ?"

.field public static final n:Ljava/lang/String; = "is_deleted = ?"

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/database/tables/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/database/tables/c;->a:Lcom/yandex/passport/internal/database/tables/c;

    return-void
.end method

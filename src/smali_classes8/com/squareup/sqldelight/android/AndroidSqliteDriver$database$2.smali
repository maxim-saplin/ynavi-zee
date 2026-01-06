.class final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lw2/d;",
        "<anonymous>",
        "()Lw2/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $database:Lw2/d;

.field final synthetic this$0:Lcom/squareup/sqldelight/android/g;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/android/g;Landroidx/sqlite/db/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->this$0:Lcom/squareup/sqldelight/android/g;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->$database:Lw2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->this$0:Lcom/squareup/sqldelight/android/g;

    invoke-static {v0}, Lcom/squareup/sqldelight/android/g;->a(Lcom/squareup/sqldelight/android/g;)Lw2/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lw2/k;->getWritableDatabase()Lw2/d;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->$database:Lw2/d;

    :cond_1
    return-object v0
.end method

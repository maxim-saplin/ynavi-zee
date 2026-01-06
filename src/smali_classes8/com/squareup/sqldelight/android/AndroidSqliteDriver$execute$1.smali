.class final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;
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
        "Lcom/squareup/sqldelight/android/i;",
        "<anonymous>",
        "()Lcom/squareup/sqldelight/android/i;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lcom/squareup/sqldelight/android/g;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/android/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->this$0:Lcom/squareup/sqldelight/android/g;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->$sql:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/squareup/sqldelight/android/b;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->this$0:Lcom/squareup/sqldelight/android/g;

    invoke-virtual {v1}, Lcom/squareup/sqldelight/android/g;->h()Lw2/d;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->$sql:Ljava/lang/String;

    invoke-interface {v1, v2}, Lw2/d;->M3(Ljava/lang/String;)Lw2/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/sqldelight/android/b;-><init>(Lw2/p;)V

    return-object v0
.end method

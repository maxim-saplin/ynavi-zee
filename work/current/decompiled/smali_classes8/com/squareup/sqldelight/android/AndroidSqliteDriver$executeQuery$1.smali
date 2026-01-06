.class final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;
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
.field final synthetic $parameters:I

.field final synthetic $sql:Ljava/lang/String;

.field final synthetic this$0:Lcom/squareup/sqldelight/android/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/sqldelight/android/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lcom/squareup/sqldelight/android/g;

    iput p3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$parameters:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/squareup/sqldelight/android/c;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$sql:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lcom/squareup/sqldelight/android/g;

    invoke-virtual {v2}, Lcom/squareup/sqldelight/android/g;->h()Lw2/d;

    move-result-object v2

    iget v3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$parameters:I

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/sqldelight/android/c;-><init>(Ljava/lang/String;Lw2/d;I)V

    return-object v0
.end method

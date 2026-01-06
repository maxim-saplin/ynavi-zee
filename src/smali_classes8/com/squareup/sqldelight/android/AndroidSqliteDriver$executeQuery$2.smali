.class final synthetic Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;

    invoke-direct {v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;-><init>()V

    sput-object v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;->b:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/sqldelight/android/i;

    const-string v3, "executeQuery"

    const/4 v1, 0x1

    const-string v4, "executeQuery()Lcom/squareup/sqldelight/db/SqlCursor;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/squareup/sqldelight/android/i;

    invoke-interface {p1}, Lcom/squareup/sqldelight/android/i;->g()Lcom/squareup/sqldelight/android/a;

    move-result-object p1

    return-object p1
.end method

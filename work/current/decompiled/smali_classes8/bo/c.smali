.class public final Lbo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/c;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbo/c;->a:Lbo/c;

    sget-object v0, Lcom/yandex/div/core/z;->b:Lcom/yandex/div/core/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "31.5.0"

    sput-object v0, Lbo/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbo/c;->b:Ljava/lang/String;

    return-object v0
.end method

.class public final Li63/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li63/w;

.field private static final b:Ljava/lang/String; = "collections"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li63/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li63/w;->a:Li63/w;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Li63/w;->b:Ljava/lang/String;

    return-object v0
.end method

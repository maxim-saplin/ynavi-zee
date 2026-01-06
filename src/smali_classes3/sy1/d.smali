.class public final Lsy1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsy1/d;

.field private static final b:Ljava/lang/String; = "mapkit"

.field private static final c:Ljava/lang/String; = "id"

.field private static final d:Ljava/lang/String; = "size"

.field private static final e:Lsy1/b;

.field private static final f:Lsy1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsy1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsy1/d;->a:Lsy1/d;

    new-instance v0, Lsy1/b;

    const-string v1, "/toponym_images"

    invoke-direct {v0, v1}, Lsy1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsy1/d;->e:Lsy1/b;

    new-instance v0, Lsy1/b;

    const-string v1, "/images"

    invoke-direct {v0, v1}, Lsy1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsy1/d;->f:Lsy1/b;

    return-void
.end method

.method public static a()Lsy1/b;
    .locals 1

    sget-object v0, Lsy1/d;->f:Lsy1/b;

    return-object v0
.end method

.method public static b()Lsy1/b;
    .locals 1

    sget-object v0, Lsy1/d;->e:Lsy1/b;

    return-object v0
.end method

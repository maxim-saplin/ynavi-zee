.class public final Lr11/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr11/b;


# static fields
.field private static final a:Lr11/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr11/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr11/f;->a:Lr11/f;

    return-void
.end method

.method public static a()Lr11/f;
    .locals 1

    sget-object v0, Lr11/f;->a:Lr11/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SystemClock{}"

    return-object v0
.end method

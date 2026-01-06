.class public final Ld41/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld41/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld41/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld41/h;->a:Ld41/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ld41/f;->a:Ld41/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method

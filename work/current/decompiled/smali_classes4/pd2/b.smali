.class public abstract Lpd2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpd2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpd2/b;->a:Lpd2/c;

    return-void
.end method

.method public static bridge synthetic a()Lpd2/c;
    .locals 1

    sget-object v0, Lpd2/b;->a:Lpd2/c;

    return-object v0
.end method

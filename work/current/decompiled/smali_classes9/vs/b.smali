.class public abstract Lvs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lvs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvs/b;->a:Lvs/c;

    return-void
.end method

.method public static bridge synthetic a()Lvs/c;
    .locals 1

    sget-object v0, Lvs/b;->a:Lvs/c;

    return-object v0
.end method

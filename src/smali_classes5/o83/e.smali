.class public abstract Lo83/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo83/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo83/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo83/e;->a:Lo83/f;

    return-void
.end method

.method public static bridge synthetic a()Lo83/f;
    .locals 1

    sget-object v0, Lo83/e;->a:Lo83/f;

    return-object v0
.end method

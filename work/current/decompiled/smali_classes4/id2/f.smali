.class public abstract Lid2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lid2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lid2/f;->a:Lid2/g;

    return-void
.end method

.method public static bridge synthetic a()Lid2/g;
    .locals 1

    sget-object v0, Lid2/f;->a:Lid2/g;

    return-object v0
.end method

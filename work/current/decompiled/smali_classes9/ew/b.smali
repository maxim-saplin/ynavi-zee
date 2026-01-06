.class public abstract Lew/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lew/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew/b;->a:Lew/c;

    return-void
.end method

.method public static bridge synthetic a()Lew/c;
    .locals 1

    sget-object v0, Lew/b;->a:Lew/c;

    return-object v0
.end method

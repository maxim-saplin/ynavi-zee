.class public abstract Lew/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lew/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew/n;->a:Lew/o;

    return-void
.end method

.method public static bridge synthetic a()Lew/o;
    .locals 1

    sget-object v0, Lew/n;->a:Lew/o;

    return-object v0
.end method

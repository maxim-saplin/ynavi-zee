.class public abstract Lxk2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lxk2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxk2/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxk2/m;->a:Lxk2/n;

    return-void
.end method

.method public static bridge synthetic a()Lxk2/n;
    .locals 1

    sget-object v0, Lxk2/m;->a:Lxk2/n;

    return-object v0
.end method

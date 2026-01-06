.class public abstract Lgk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgk/v;->a:Lgk/w;

    return-void
.end method

.method public static bridge synthetic a()Lgk/w;
    .locals 1

    sget-object v0, Lgk/v;->a:Lgk/w;

    return-object v0
.end method

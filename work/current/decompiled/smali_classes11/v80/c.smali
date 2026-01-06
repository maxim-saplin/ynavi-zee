.class public abstract Lv80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv80/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv80/c;->a:Lw2/j;

    return-void
.end method

.method public static final a()Lw2/j;
    .locals 1

    sget-object v0, Lv80/c;->a:Lw2/j;

    return-object v0
.end method

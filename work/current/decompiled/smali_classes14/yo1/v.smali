.class public abstract Lyo1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lyo1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyo1/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyo1/v;->a:Lyo1/w;

    return-void
.end method

.method public static bridge synthetic a()Lyo1/w;
    .locals 1

    sget-object v0, Lyo1/v;->a:Lyo1/w;

    return-object v0
.end method

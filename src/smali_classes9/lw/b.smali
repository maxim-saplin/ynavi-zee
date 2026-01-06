.class public abstract Llw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Llw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llw/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llw/b;->a:Llw/c;

    return-void
.end method

.method public static bridge synthetic a()Llw/c;
    .locals 1

    sget-object v0, Llw/b;->a:Llw/c;

    return-object v0
.end method

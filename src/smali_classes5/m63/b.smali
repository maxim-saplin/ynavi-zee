.class public final Lm63/b;
.super Lm63/d;
.source "SourceFile"


# static fields
.field public static final b:Lm63/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm63/b;

    const-string v1, "left"

    invoke-direct {v0, v1}, Lm63/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm63/b;->b:Lm63/b;

    return-void
.end method

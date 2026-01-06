.class public final Lm63/c;
.super Lm63/d;
.source "SourceFile"


# static fields
.field public static final b:Lm63/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm63/c;

    const-string v1, "right"

    invoke-direct {v0, v1}, Lm63/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm63/c;->b:Lm63/c;

    return-void
.end method

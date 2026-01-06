.class public final Lkv1/b;
.super Lkv1/c;
.source "SourceFile"


# static fields
.field public static final b:Lkv1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkv1/b;

    const-string v1, "right"

    invoke-direct {v0, v1}, Lkv1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkv1/b;->b:Lkv1/b;

    return-void
.end method

.class public final Lkv1/a;
.super Lkv1/c;
.source "SourceFile"


# static fields
.field public static final b:Lkv1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkv1/a;

    const-string v1, "left"

    invoke-direct {v0, v1}, Lkv1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkv1/a;->b:Lkv1/a;

    return-void
.end method

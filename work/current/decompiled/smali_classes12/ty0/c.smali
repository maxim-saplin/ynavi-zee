.class public final Lty0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty0/b;

.field private static final b:Lty0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lty0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lty0/c;->a:Lty0/b;

    new-instance v0, Lty0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lty0/c;->b:Lty0/c;

    return-void
.end method

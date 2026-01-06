.class public final Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:Lw7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw7/a;->b:Lw7/a;

    return-void
.end method

.method public static a()Lw7/a;
    .locals 1

    sget-object v0, Lw7/a;->b:Lw7/a;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

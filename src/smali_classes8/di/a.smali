.class public final Ldi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/b;


# static fields
.field public static final a:Ldi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldi/a;->a:Ldi/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

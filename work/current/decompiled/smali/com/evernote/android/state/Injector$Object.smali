.class public abstract Lcom/evernote/android/state/Injector$Object;
.super Lcom/evernote/android/state/Injector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/state/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Object"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/evernote/android/state/Injector;"
    }
.end annotation


# static fields
.field static final DEFAULT:Lcom/evernote/android/state/Injector$Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/evernote/android/state/Injector$Object<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/evernote/android/state/Injector$Object$1;

    invoke-direct {v0}, Lcom/evernote/android/state/Injector$Object$1;-><init>()V

    sput-object v0, Lcom/evernote/android/state/Injector$Object;->DEFAULT:Lcom/evernote/android/state/Injector$Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/evernote/android/state/Injector;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract restore(Ljava/lang/Object;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/Object;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method
